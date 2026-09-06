.class public final synthetic La/bv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jv8;


# direct methods
.method public synthetic constructor <init>(La/jv8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bv8;->a:I

    iput-object p1, p0, La/bv8;->b:La/jv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/bv8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/bv8;->b:La/jv8;

    .line 7
    .line 8
    iget-object v0, p0, La/jv8;->l:La/ahi0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, La/zv8;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, La/zv8;->a(La/zv8;Ljava/util/List;La/yv8;ZLa/pt8;I)La/zv8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v2, p0, La/bv8;->b:La/jv8;

    .line 36
    .line 37
    iget-object p0, v2, La/jv8;->g:La/r0z;

    .line 38
    .line 39
    sget-object v8, La/r1z;->g:La/r1z;

    .line 40
    .line 41
    new-instance v0, La/bq4;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x1d

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v3, La/jv8;

    .line 48
    .line 49
    const-string v4, "onReloadScreenContent"

    .line 50
    .line 51
    const-string v5, "onReloadScreenContent()V"

    .line 52
    .line 53
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    move-object v4, v8

    .line 57
    const-wide/16 v8, 0x2328

    .line 58
    .line 59
    const v5, 0x7f130668

    .line 60
    .line 61
    .line 62
    const v6, 0x7f131608

    .line 63
    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v7, v0

    .line 67
    invoke-virtual/range {v3 .. v9}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
