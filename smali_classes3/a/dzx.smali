.class public final synthetic La/dzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/dzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/dzx;->b:J

    iput-object p4, p0, La/dzx;->d:Ljava/lang/Object;

    iput-boolean p5, p0, La/dzx;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, La/dzx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La/dzx;->b:J

    iput-boolean p5, p0, La/dzx;->c:Z

    iput-object p4, p0, La/dzx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/dzx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/dzx;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-wide v1, p0, La/dzx;->b:J

    .line 25
    .line 26
    iget-boolean v3, p0, La/dzx;->c:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, La/v650;->m(JZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, La/dzx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, La/ngr;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-wide v2, p0, La/dzx;->b:J

    .line 53
    .line 54
    iget-boolean v6, p0, La/dzx;->c:Z

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, La/btg;->l(IJLa/ngr;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
