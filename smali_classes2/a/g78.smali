.class public final synthetic La/g78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x78;


# direct methods
.method public synthetic constructor <init>(La/x78;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g78;->a:I

    iput-object p1, p0, La/g78;->b:La/x78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/g78;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/g78;->b:La/x78;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, La/j90;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    iget-object v1, p1, La/ml60;->a:La/ahi0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, La/c78;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, La/j90;->a:La/fi5;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xef

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v3 .. v10}, La/c78;->a(La/c78;La/b78;La/z68;La/a78;ZLa/fi5;La/lq80;I)La/c78;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/x78;->q:La/rei;

    .line 61
    .line 62
    new-instance v0, La/ki7;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, v1}, La/ki7;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
