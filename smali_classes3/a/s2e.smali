.class public final synthetic La/s2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zqo0;

.field public final synthetic c:La/qv10;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/zqo0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/s2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s2e;->c:La/qv10;

    iput-object p2, p0, La/s2e;->b:La/zqo0;

    iput p3, p0, La/s2e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/zqo0;La/qv10;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/s2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s2e;->b:La/zqo0;

    iput-object p2, p0, La/s2e;->c:La/qv10;

    iput p3, p0, La/s2e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/s2e;->a:I

    .line 2
    .line 3
    iget v1, p0, La/s2e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/s2e;->c:La/qv10;

    .line 6
    .line 7
    iget-object p0, p0, La/s2e;->b:La/zqo0;

    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, v2, p0}, La/b450;->e(ILa/ngr;La/qv10;La/zqo0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {p2}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p1, v2, p0}, La/in6;->q(ILa/ngr;La/qv10;La/zqo0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
