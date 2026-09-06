.class public final synthetic La/ndj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pdj;


# direct methods
.method public synthetic constructor <init>(La/pdj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ndj;->a:I

    iput-object p1, p0, La/ndj;->b:La/pdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ndj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/ndj;->b:La/pdj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/pdj;->T1:La/xsh;

    .line 10
    .line 11
    new-instance v0, La/kw6;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/kw6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, La/pdj;->T1:La/xsh;

    .line 18
    .line 19
    new-instance v0, La/l7j;

    .line 20
    .line 21
    new-instance v2, La/uvi;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, La/uvi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, La/is5;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/lgi;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {p0, v3}, La/lgi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, La/idi;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v2, v4}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/s2g;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v2, v1, v4}, La/s2g;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La/l4i;->m:La/l4i;

    .line 50
    .line 51
    new-instance v4, La/sll;

    .line 52
    .line 53
    invoke-direct {v4, p0, v2, v3, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 63
    .line 64
    iget-object p0, p0, La/pdj;->M1:La/v4h;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string p0, "viewModelFactory"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
