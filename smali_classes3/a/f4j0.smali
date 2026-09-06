.class public final synthetic La/f4j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j4j0;


# direct methods
.method public synthetic constructor <init>(La/j4j0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f4j0;->a:I

    iput-object p1, p0, La/f4j0;->b:La/j4j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/f4j0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/f4j0;->b:La/j4j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/d4j0;

    .line 9
    .line 10
    iget-object p0, p0, La/j4j0;->P1:La/g4j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, La/d4j0;->f:La/sdx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/tz3;-><init>(La/rig;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, La/y5i0;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v1, v2}, La/y5i0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/afi0;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La/afi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/g9h0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, La/g9h0;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sget-object v3, La/e4j0;->c:La/e4j0;

    .line 43
    .line 44
    new-instance v4, La/sll;

    .line 45
    .line 46
    invoke-direct {v4, v1, p0, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object p0, p0, La/j4j0;->M1:La/t9q0;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const-string p0, "viewModelFactory"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
