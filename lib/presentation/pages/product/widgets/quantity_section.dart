import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logic_loot/application/quantity/quantity_bloc.dart';
import 'package:logic_loot/core/constants/ksizes.dart';
import 'package:logic_loot/presentation/pages/product/product_details.dart';

class QuantitySection extends StatelessWidget {
  const QuantitySection({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size.width / 4,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            onTap: () {
              context.read<QuantityBloc>().add(const QuantityEvent.decrement());
              // context.read<QuantityBloc>().add(const QuantityEvent.reset());
            },
            child: Container(
                height: 28,
                width: 28,
                decoration: BoxDecoration(
                    // color: Colors.blue,
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20)),
                child: const Icon(Icons.remove)),
          ),
          k5width,
          BlocBuilder<QuantityBloc, QuantityState>(
            builder: (context, state) {
              quantityCount = state.quantity.toString();
              return Text(
                state.quantity.toString(),
                style: const TextStyle(fontSize: 20),
              );
            },
          ),
          k5width,
          InkWell(
            onTap: () {
              context.read<QuantityBloc>().add(const QuantityEvent.increment());
            },
            child: Container(
              height: 28,
              width: 28,
              decoration: BoxDecoration(
                  // color: Colors.blue,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20)),
              child: const Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}
