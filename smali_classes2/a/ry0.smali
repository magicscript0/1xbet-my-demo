.class public final synthetic La/ry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vy0;


# direct methods
.method public synthetic constructor <init>(La/vy0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ry0;->a:I

    iput-object p1, p0, La/ry0;->b:La/vy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ry0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ry0;->b:La/vy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, La/dz0;

    .line 10
    .line 11
    sget p1, La/vy0;->z:I

    .line 12
    .line 13
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, La/my0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v6, 0x7ff

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, La/my0;->a(La/my0;ZZZLa/dz0;I)La/my0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/vy0;->V()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
