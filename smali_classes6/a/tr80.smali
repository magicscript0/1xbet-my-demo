.class public final La/tr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tr80;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, La/tr80;->b:Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/fzl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, La/czl0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/a;

    .line 11
    .line 12
    iget-object v0, p0, La/tr80;->b:Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/xplatform/personal/impl/presentation/edit_tj/models/a;-><init>(Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/tr80;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
