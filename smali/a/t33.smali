.class public final La/t33;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qe80;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La/re80;

.field public final synthetic d:La/b9c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(La/qe80;Lkotlin/jvm/functions/Function0;La/re80;La/b9c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t33;->a:La/qe80;

    .line 2
    .line 3
    iput-object p2, p0, La/t33;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, La/t33;->c:La/re80;

    .line 6
    .line 7
    iput-object p4, p0, La/t33;->d:La/b9c;

    .line 8
    .line 9
    iput p5, p0, La/t33;->e:I

    .line 10
    .line 11
    iput p6, p0, La/t33;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/t33;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, La/t33;->f:I

    .line 18
    .line 19
    iget-object v0, p0, La/t33;->a:La/qe80;

    .line 20
    .line 21
    iget-object v1, p0, La/t33;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, La/t33;->c:La/re80;

    .line 24
    .line 25
    iget-object v3, p0, La/t33;->d:La/b9c;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, La/w33;->a(La/qe80;Lkotlin/jvm/functions/Function0;La/re80;La/b9c;La/ngr;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
