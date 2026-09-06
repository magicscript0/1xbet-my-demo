.class public final La/a8j0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La/qv10;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a8j0;->a:La/qv10;

    .line 2
    .line 3
    iput-object p2, p0, La/a8j0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, La/a8j0;->c:I

    .line 6
    .line 7
    iput p4, p0, La/a8j0;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/ngr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, La/a8j0;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, La/a8j0;->d:I

    .line 17
    .line 18
    iget-object v1, p0, La/a8j0;->a:La/qv10;

    .line 19
    .line 20
    iget-object p0, p0, La/a8j0;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, La/b8j0;->a(La/qv10;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
