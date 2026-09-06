.class public final synthetic La/d4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/d4k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d4k;->b:La/qv10;

    iput-object p2, p0, La/d4k;->c:Ljava/util/List;

    iput p3, p0, La/d4k;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/util/List;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, La/d4k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d4k;->b:La/qv10;

    iput-object p2, p0, La/d4k;->c:Ljava/util/List;

    iput p3, p0, La/d4k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/d4k;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, La/d4k;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, La/d4k;->b:La/qv10;

    .line 22
    .line 23
    iget-object p0, p0, La/d4k;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, La/jn50;->H(La/qv10;Ljava/util/List;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, La/oh50;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p0, La/d4k;->d:I

    .line 37
    .line 38
    iget-object v1, p0, La/d4k;->b:La/qv10;

    .line 39
    .line 40
    iget-object p0, p0, La/d4k;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p2, p1, v1, p0}, La/rvg;->c(IILa/ngr;La/qv10;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
