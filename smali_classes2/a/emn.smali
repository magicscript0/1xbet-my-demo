.class public final synthetic La/emn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hmn;


# direct methods
.method public synthetic constructor <init>(La/hmn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/emn;->a:I

    iput-object p1, p0, La/emn;->b:La/hmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/emn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/emn;->b:La/hmn;

    .line 5
    .line 6
    check-cast p1, La/wv0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/hmn;->D1:La/fth;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, La/wv0;->a:J

    .line 17
    .line 18
    iget-object p1, p1, La/wv0;->e:La/c0q;

    .line 19
    .line 20
    iget-boolean p1, p1, La/c0q;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, p1, v1}, La/hmn;->L0(JZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/hmn;->D1:La/fth;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, La/wv0;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2, v3}, La/hmn;->M0(ZJ)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object v0, La/hmn;->D1:La/fth;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v2, p1, La/wv0;->a:J

    .line 47
    .line 48
    iget-object p1, p1, La/wv0;->e:La/c0q;

    .line 49
    .line 50
    iget-boolean p1, p1, La/c0q;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, p1, v1}, La/hmn;->L0(JZZ)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object v0, La/hmn;->D1:La/fth;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p1, La/wv0;->a:J

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v3}, La/hmn;->M0(ZJ)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
