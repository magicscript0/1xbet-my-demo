.class public final La/pt5;
.super La/vs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pt5;->c:I

    iput-object p1, p0, La/pt5;->d:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/vs5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/pt5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/pt5;->d:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, La/hna;

    .line 12
    .line 13
    check-cast p2, La/hna;

    .line 14
    .line 15
    invoke-virtual {p0}, La/qt5;->getChart()La/hna;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, La/qt5;->getModel()La/nna;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, La/qt5;->c(La/hna;La/nna;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, La/qt5;->getChart()La/hna;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, La/qt5;->getModel()La/nna;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, La/qt5;->c(La/hna;La/nna;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
