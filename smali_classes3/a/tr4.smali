.class public final synthetic La/tr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ss4;


# direct methods
.method public synthetic constructor <init>(La/ss4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tr4;->a:I

    iput-object p1, p0, La/tr4;->b:La/ss4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/tr4;->a:I

    .line 2
    .line 3
    sget-object v1, La/cs4;->a:La/cs4;

    .line 4
    .line 5
    iget-object v2, p0, La/tr4;->b:La/ss4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, La/ss4;->O(La/fs4;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v2, p0, La/tr4;->b:La/ss4;

    .line 17
    .line 18
    iget-object p0, v2, La/ss4;->t:La/rvu;

    .line 19
    .line 20
    sget-object v8, La/r1z;->g:La/r1z;

    .line 21
    .line 22
    new-instance v0, La/bq4;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    const-class v3, La/ss4;

    .line 28
    .line 29
    const-string v4, "buttonTryAgainClick"

    .line 30
    .line 31
    const-string v5, "buttonTryAgainClick()V"

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x5e

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const v7, 0x7f130668

    .line 41
    .line 42
    .line 43
    move-object v4, v8

    .line 44
    const v8, 0x7f131608

    .line 45
    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v9, v0

    .line 49
    invoke-static/range {v3 .. v10}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {v2, v1}, La/ss4;->O(La/fs4;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {v2, v1}, La/ss4;->O(La/fs4;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
