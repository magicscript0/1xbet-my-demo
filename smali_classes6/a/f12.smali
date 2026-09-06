.class public final La/f12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/a12;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/a12;I)V
    .locals 0

    .line 1
    iput p3, p0, La/f12;->a:I

    iput-object p1, p0, La/f12;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/f12;->c:La/a12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/f12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/f12;->c:La/a12;

    .line 4
    .line 5
    iget-object p0, p0, La/f12;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/b02;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, La/y02;

    .line 16
    .line 17
    iget-wide v1, v1, La/y02;->b:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/b02;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, La/c02;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, La/y02;

    .line 34
    .line 35
    iget-wide v2, v1, La/y02;->b:J

    .line 36
    .line 37
    iget-object v1, v1, La/y02;->q:La/o02;

    .line 38
    .line 39
    iget-object v1, v1, La/o02;->a:La/x02;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, La/x02;->b:La/l02;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget-object v4, La/l02;->c:La/l02;

    .line 48
    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-direct {v0, v1, v2, v3}, La/c02;-><init>(ZJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
