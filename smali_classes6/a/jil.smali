.class public final synthetic La/jil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:La/dmp;


# direct methods
.method public synthetic constructor <init>(IIJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, La/jil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/jil;->c:I

    iput-wide p3, p0, La/jil;->b:J

    iput-object p5, p0, La/jil;->d:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(JLa/b9c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/jil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/jil;->b:J

    iput-object p3, p0, La/jil;->d:La/dmp;

    iput p4, p0, La/jil;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/jil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/jil;->d:La/dmp;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, La/b9c;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p2, p0, La/jil;->c:I

    .line 19
    .line 20
    or-int/2addr p2, v1

    .line 21
    invoke-static {p2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-wide v0, p0, La/jil;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, La/rtg;->y(JLa/b9c;La/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v3, v2

    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, La/ngr;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La/oh50;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v0, p0, La/jil;->c:I

    .line 49
    .line 50
    iget-wide v1, p0, La/jil;->b:J

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, La/ril;->a(IJLkotlin/jvm/functions/Function0;La/ngr;I)V

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
