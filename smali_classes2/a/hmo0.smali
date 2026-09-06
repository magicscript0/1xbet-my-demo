.class public final synthetic La/hmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jmo0;


# direct methods
.method public synthetic constructor <init>(La/jmo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hmo0;->a:I

    iput-object p1, p0, La/hmo0;->b:La/jmo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/hmo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hmo0;->b:La/jmo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/jmo0;->z1:La/wkl0;

    .line 9
    .line 10
    new-instance v0, La/k1b;

    .line 11
    .line 12
    new-instance v1, La/x8o0;

    .line 13
    .line 14
    iget-object p0, p0, La/jmo0;->t1:La/pi30;

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
    check-cast v3, La/tmo0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v4, La/tmo0;

    .line 27
    .line 28
    const-string v5, "getTableInfoByDate"

    .line 29
    .line 30
    const-string v6, "getTableInfoByDate(Ljava/lang/String;)V"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, La/k1b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object p0, p0, La/jmo0;->s1:La/t9q0;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "viewModelFactory"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
