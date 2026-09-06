.class public final La/ot5;
.super La/vs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

.field public final synthetic e:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ot5;->c:I

    iput-object p2, p0, La/ot5;->d:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    iput-object p3, p0, La/ot5;->e:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    invoke-direct {p0, p1}, La/vs5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p2, p0, La/ot5;->c:I

    .line 2
    .line 3
    iget-object v0, p0, La/ot5;->e:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 4
    .line 5
    iget-object p0, p0, La/ot5;->d:Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/qt5;->getChart()La/hna;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, La/qt5;->getModel()La/nna;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, La/qt5;->c(La/hna;La/nna;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, La/yju;

    .line 25
    .line 26
    iget-object p0, v0, La/qt5;->g:La/r620;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, La/r620;->h:La/yju;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, La/qt5;->getChart()La/hna;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, La/qt5;->getModel()La/nna;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, La/qt5;->c(La/hna;La/nna;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, La/eoa;

    .line 49
    .line 50
    iget-object p0, v0, La/qt5;->g:La/r620;

    .line 51
    .line 52
    iget-boolean p1, p3, La/eoa;->a:Z

    .line 53
    .line 54
    iput-boolean p1, p0, La/r620;->f:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
