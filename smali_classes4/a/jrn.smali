.class public final synthetic La/jrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/favorites/impl/presentation/category/d;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/favorites/impl/presentation/category/d;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jrn;->a:I

    iput-object p1, p0, La/jrn;->b:Lorg/xplatform/favorites/impl/presentation/category/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/jrn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jrn;->b:Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/favorites/impl/presentation/category/d;->F()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->j:La/rvu;

    .line 15
    .line 16
    sget-object v1, La/r1z;->g:La/r1z;

    .line 17
    .line 18
    new-instance v6, La/jrn;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v6, p0, v2}, La/jrn;-><init>(Lorg/xplatform/favorites/impl/presentation/category/d;I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x5e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, 0x7f1307a9

    .line 29
    .line 30
    .line 31
    const v5, 0x7f131608

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lorg/xplatform/favorites/impl/presentation/category/d;->j:La/rvu;

    .line 40
    .line 41
    sget-object v1, La/r1z;->e:La/r1z;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x1de

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, 0x7f130df6

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
