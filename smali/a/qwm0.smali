.class public final synthetic La/qwm0;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final h:La/qwm0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/qwm0;

    .line 2
    .line 3
    const-string v4, "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/zn;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/qwm0;->h:La/qwm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
