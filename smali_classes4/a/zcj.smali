.class public final synthetic La/zcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cdj;


# direct methods
.method public synthetic constructor <init>(La/cdj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zcj;->a:I

    iput-object p1, p0, La/zcj;->b:La/cdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zcj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zcj;->b:La/cdj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ycj;

    .line 9
    .line 10
    iget-object p0, p0, La/cdj;->z1:La/hxd;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, La/is5;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/lgi;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2}, La/lgi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/b8j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, La/b8j;-><init>(La/jmf;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, La/s2g;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {p0, v3, v4}, La/s2g;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sget-object v3, La/l4i;->l:La/l4i;

    .line 40
    .line 41
    new-instance v4, La/sll;

    .line 42
    .line 43
    invoke-direct {v4, v1, p0, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object p0, p0, La/cdj;->t1:La/t9q0;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "viewModelFactory"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
