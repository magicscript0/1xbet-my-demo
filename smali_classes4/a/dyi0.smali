.class public final synthetic La/dyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iyi0;


# direct methods
.method public synthetic constructor <init>(La/iyi0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dyi0;->a:I

    iput-object p1, p0, La/dyi0;->b:La/iyi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/dyi0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dyi0;->b:La/iyi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/byi0;

    .line 9
    .line 10
    iget-object p0, p0, La/iyi0;->z1:La/mae0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, La/byi0;->f:La/sdx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/tz3;-><init>(La/rig;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/y5i0;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, La/y5i0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/b8j;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, La/b8j;-><init>(La/jmf;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/g9h0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {p0, v3, v4}, La/g9h0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v3, La/m6g0;->Z:La/m6g0;

    .line 42
    .line 43
    new-instance v4, La/sll;

    .line 44
    .line 45
    invoke-direct {v4, v1, p0, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object p0, p0, La/iyi0;->t1:La/t9q0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    const-string p0, "viewModelFactory"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
