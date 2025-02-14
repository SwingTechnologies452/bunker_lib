import '../model_visitor.dart';

abstract class Communicator {
  void generateGetterAndSetter(ModelVisitor visitor, StringBuffer classBuffer);

  void generateCopyWith(
      ModelVisitor visitor, StringBuffer classBuffer, String className);
}
