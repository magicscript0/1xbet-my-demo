.class public final synthetic La/jb90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nb90;


# direct methods
.method public synthetic constructor <init>(La/nb90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jb90;->a:I

    iput-object p1, p0, La/jb90;->b:La/nb90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jb90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jb90;->b:La/nb90;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/nb90;->z1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/nb90;->I0()La/yb90;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/yb90;->k:La/ahi0;

    .line 20
    .line 21
    new-instance v0, La/tb90;

    .line 22
    .line 23
    iget-object v1, p0, La/yb90;->e:La/s840;

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/tb90;-><init>(La/s840;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/yb90;->G()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, La/nb90;->z1:[La/wdw;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/nb90;->I0()La/yb90;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p0, La/yb90;->f:La/esc;

    .line 51
    .line 52
    invoke-virtual {p1}, La/esc;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, La/yb90;->e:La/s840;

    .line 59
    .line 60
    sget-object v0, La/s840;->g:La/s840;

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    new-instance p1, La/zx5;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v0}, La/zx5;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/yb90;->F(La/by5;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, La/zx5;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0}, La/zx5;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/yb90;->F(La/by5;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object v0, La/nb90;->z1:[La/wdw;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/nb90;->I0()La/yb90;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, La/yb90;->G()V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
