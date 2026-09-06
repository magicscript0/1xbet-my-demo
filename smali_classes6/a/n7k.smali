.class public final synthetic La/n7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/i3m0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/qv10;La/i3m0;JII)V
    .locals 0

    .line 1
    iput p6, p0, La/n7k;->a:I

    iput-object p1, p0, La/n7k;->b:La/qv10;

    iput-object p2, p0, La/n7k;->c:La/i3m0;

    iput-wide p3, p0, La/n7k;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/n7k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v2, p0, La/n7k;->b:La/qv10;

    .line 20
    .line 21
    iget-object v3, p0, La/n7k;->c:La/i3m0;

    .line 22
    .line 23
    iget-wide v4, p0, La/n7k;->d:J

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, La/ckl;->e(La/qv10;La/i3m0;JLa/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, La/ngr;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La/oh50;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, La/n7k;->b:La/qv10;

    .line 44
    .line 45
    iget-object v1, p0, La/n7k;->c:La/i3m0;

    .line 46
    .line 47
    iget-wide v2, p0, La/n7k;->d:J

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, La/akg;->u(La/qv10;La/i3m0;JLa/ngr;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    move-object v4, p1

    .line 56
    check-cast v4, La/ngr;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, La/oh50;->O(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v0, p0, La/n7k;->b:La/qv10;

    .line 68
    .line 69
    iget-object v1, p0, La/n7k;->c:La/i3m0;

    .line 70
    .line 71
    iget-wide v2, p0, La/n7k;->d:J

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, La/xgg;->D(La/qv10;La/i3m0;JLa/ngr;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
