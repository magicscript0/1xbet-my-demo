.class public final synthetic La/fvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ivn0;


# direct methods
.method public synthetic constructor <init>(La/ivn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fvn0;->a:I

    iput-object p1, p0, La/fvn0;->b:La/ivn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/fvn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fvn0;->b:La/ivn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ivn0;->A1:La/uml0;

    .line 9
    .line 10
    new-instance v0, La/gx1;

    .line 11
    .line 12
    new-instance v1, La/hzm0;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La/i31;->d:La/i31;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/gj1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v2, v3}, La/gj1;-><init>(IB)V

    .line 28
    .line 29
    .line 30
    new-instance v2, La/k01;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    invoke-direct {v2, v1, v4}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/f9;

    .line 38
    .line 39
    const/16 v5, 0x16

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v1, v6, v5}, La/f9;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v5, La/g9;->x:La/g9;

    .line 46
    .line 47
    new-instance v7, La/sll;

    .line 48
    .line 49
    invoke-direct {v7, p0, v1, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 53
    .line 54
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/gj1;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3}, La/gj1;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    new-instance v2, La/xv1;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, v3}, La/xv1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La/f9;

    .line 69
    .line 70
    const/16 v4, 0x17

    .line 71
    .line 72
    invoke-direct {v3, v6, v4}, La/f9;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sget-object v4, La/g9;->y:La/g9;

    .line 76
    .line 77
    new-instance v5, La/sll;

    .line 78
    .line 79
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object p0, p0, La/ivn0;->s1:La/t9q0;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    const-string p0, "viewModelFactory"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
