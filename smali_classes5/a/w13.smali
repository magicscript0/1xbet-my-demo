.class public final La/w13;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/edp;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;La/qv10;La/edp;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w13;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, La/w13;->b:La/qv10;

    .line 4
    .line 5
    iput-object p3, p0, La/w13;->c:La/edp;

    .line 6
    .line 7
    iput-object p4, p0, La/w13;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, La/w13;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6031

    .line 10
    .line 11
    invoke-static {p1}, La/oh50;->O(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, La/w13;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, La/w13;->b:La/qv10;

    .line 18
    .line 19
    iget-object v2, p0, La/w13;->c:La/edp;

    .line 20
    .line 21
    iget-object v3, p0, La/w13;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v4, p0, La/w13;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La/r03;->c(Ljava/lang/Class;La/qv10;La/edp;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
