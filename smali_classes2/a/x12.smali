.class public final synthetic La/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h22;

.field public final synthetic c:La/gqn0;


# direct methods
.method public synthetic constructor <init>(La/h22;La/gqn0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x12;->a:I

    iput-object p1, p0, La/x12;->b:La/h22;

    iput-object p2, p0, La/x12;->c:La/gqn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/x12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/x12;->c:La/gqn0;

    .line 4
    .line 5
    iget-object p0, p0, La/x12;->b:La/h22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/h22;->L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, La/h22;->Y(La/gqn0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, La/h22;->L:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 21
    .line 22
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, La/m12;

    .line 33
    .line 34
    iget-wide v3, v1, La/gqn0;->a:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x9ff

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static/range {v2 .. v12}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
