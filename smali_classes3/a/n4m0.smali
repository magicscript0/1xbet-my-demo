.class public final synthetic La/n4m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p4m0;


# direct methods
.method public synthetic constructor <init>(La/p4m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n4m0;->a:I

    iput-object p1, p0, La/n4m0;->b:La/p4m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/n4m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n4m0;->b:La/p4m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/p4m0;->U1:La/gql0;

    .line 9
    .line 10
    new-instance v0, La/l4m0;

    .line 11
    .line 12
    new-instance v1, La/gfl0;

    .line 13
    .line 14
    iget-object p0, p0, La/p4m0;->Q1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/w4m0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x19

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, La/w4m0;

    .line 28
    .line 29
    const-string v5, "onClickedCallTheme"

    .line 30
    .line 31
    const-string v6, "onClickedCallTheme(I)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, La/is5;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/ki7;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {p0, v2}, La/ki7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/ys8;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, v3}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La/c14;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    const/16 v4, 0x1c

    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, La/c14;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object v3, La/jf5;->q:La/jf5;

    .line 61
    .line 62
    new-instance v4, La/sll;

    .line 63
    .line 64
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object p0, p0, La/p4m0;->O1:La/t9q0;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const-string p0, "viewModelFactory"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
