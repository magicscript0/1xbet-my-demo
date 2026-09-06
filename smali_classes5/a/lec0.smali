.class public final synthetic La/lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tec0;


# direct methods
.method public synthetic constructor <init>(La/tec0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lec0;->a:I

    iput-object p1, p0, La/lec0;->b:La/tec0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/lec0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/lec0;->b:La/tec0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/tec0;->s1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, La/tec0;->v1:[La/wdw;

    .line 21
    .line 22
    invoke-virtual {p0}, La/tec0;->K0()La/yfc0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La/yfc0;->K()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object v0, La/tec0;->v1:[La/wdw;

    .line 33
    .line 34
    invoke-virtual {p0}, La/tec0;->J0()La/ybp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, La/ybp;->e:Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, La/phc0;

    .line 58
    .line 59
    iget-object v3, v3, La/phc0;->c:La/jhc0;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, La/jhc0;->d:La/nhc0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, v1

    .line 67
    :goto_0
    sget-object v4, La/nhc0;->a:La/nhc0;

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    check-cast v1, La/phc0;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v0, La/jhc0;

    .line 77
    .line 78
    sget-object v2, La/nhc0;->a:La/nhc0;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v0, v2}, La/jhc0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->e:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0, p0}, La/phc0;->d(La/jhc0;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
