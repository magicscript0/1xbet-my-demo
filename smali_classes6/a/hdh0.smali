.class public final synthetic La/hdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hdh0;->a:I

    iput-object p1, p0, La/hdh0;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hdh0;->a:I

    iget-object p0, p0, La/hdh0;->b:Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->d(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;)La/od5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->c(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;)La/od5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;->b(Lorg/xplatform/uikit_sport/sport_cell/left/SportCellLeftView;)La/mfd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
