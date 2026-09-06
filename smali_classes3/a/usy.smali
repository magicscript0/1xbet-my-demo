.class public final synthetic La/usy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/m8a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/m8a;I)V
    .locals 0

    .line 1
    iput p3, p0, La/usy;->a:I

    iput-object p1, p0, La/usy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/usy;->c:La/m8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/usy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/usy;->c:La/m8a;

    .line 4
    .line 5
    iget-object p0, p0, La/usy;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/lqp0;

    .line 11
    .line 12
    iget-wide v4, v1, La/m8a;->a:J

    .line 13
    .line 14
    iget-wide v6, v1, La/m8a;->c:J

    .line 15
    .line 16
    iget-object v3, v1, La/m8a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, La/lqp0;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, La/rna0;

    .line 28
    .line 29
    iget-wide v2, v1, La/m8a;->a:J

    .line 30
    .line 31
    iget-wide v4, v1, La/m8a;->c:J

    .line 32
    .line 33
    iget-object v1, v1, La/m8a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, La/rna0;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, La/try;

    .line 45
    .line 46
    iget-wide v2, v1, La/m8a;->a:J

    .line 47
    .line 48
    iget-wide v4, v1, La/m8a;->c:J

    .line 49
    .line 50
    iget-object v1, v1, La/m8a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, La/try;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
