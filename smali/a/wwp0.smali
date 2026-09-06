.class public final La/wwp0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/swp0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(La/swp0;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wwp0;->a:La/swp0;

    .line 2
    .line 3
    iput-object p2, p0, La/wwp0;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, La/wwp0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget p2, p0, La/wwp0;->c:I

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
    iget-object v0, p0, La/wwp0;->a:La/swp0;

    .line 17
    .line 18
    iget-object p0, p0, La/wwp0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, La/pj50;->i(La/swp0;Ljava/util/Map;La/ngr;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
