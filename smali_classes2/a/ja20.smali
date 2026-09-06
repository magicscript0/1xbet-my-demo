.class public final La/ja20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/gv0;

.field public final synthetic d:La/ks10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/gv0;La/ks10;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ja20;->a:I

    iput-object p1, p0, La/ja20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ja20;->c:La/gv0;

    iput-object p3, p0, La/ja20;->d:La/ks10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ja20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ja20;->d:La/ks10;

    .line 4
    .line 5
    iget-object v2, p0, La/ja20;->c:La/gv0;

    .line 6
    .line 7
    iget-object p0, p0, La/ja20;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/i920;

    .line 13
    .line 14
    iget-wide v2, v2, La/gv0;->a:J

    .line 15
    .line 16
    iget-object v1, v1, La/ks10;->a:La/g6r;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, La/i920;-><init>(JLa/g6r;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, La/h920;

    .line 28
    .line 29
    iget-wide v3, v2, La/gv0;->a:J

    .line 30
    .line 31
    iget-object v2, v2, La/gv0;->e:La/c0q;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v2, La/c0q;->b:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, v1, La/ks10;->a:La/g6r;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v2, v1}, La/h920;-><init>(JZLa/g6r;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
