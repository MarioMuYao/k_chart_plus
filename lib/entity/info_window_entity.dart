import '../entity/k_line_entity.dart';

class InfoWindowEntity {
  KLineEntity? kLinePreviousEntity;
  KLineEntity kLineEntity;
  bool isLeft;

  InfoWindowEntity(
    this.kLineEntity, {
    this.kLinePreviousEntity,
    this.isLeft = false,
  });
}
