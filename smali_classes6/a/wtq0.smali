.class public final synthetic La/wtq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ouq0;


# direct methods
.method public synthetic constructor <init>(La/ouq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wtq0;->a:I

    iput-object p1, p0, La/wtq0;->b:La/ouq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/wtq0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wtq0;->b:La/ouq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, La/ouq0;->G(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, La/ouq0;->A:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, La/ntq0;

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/16 v14, 0x3fe

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v2 .. v14}, La/ntq0;->a(La/ntq0;ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;JI)La/ntq0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, La/psq0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/ouq0;->J(La/qsq0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
