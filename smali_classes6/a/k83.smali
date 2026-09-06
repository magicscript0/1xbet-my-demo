.class public final La/k83;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/obm;

.field public final synthetic d:La/mwm;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/b9c;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/k83;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, La/k83;->b:La/qv10;

    .line 4
    .line 5
    iput-object p3, p0, La/k83;->c:La/obm;

    .line 6
    .line 7
    iput-object p4, p0, La/k83;->d:La/mwm;

    .line 8
    .line 9
    iput-object p5, p0, La/k83;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, La/k83;->f:La/b9c;

    .line 12
    .line 13
    iput p7, p0, La/k83;->g:I

    .line 14
    .line 15
    iput p8, p0, La/k83;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/k83;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget v8, p0, La/k83;->h:I

    .line 18
    .line 19
    iget-boolean v0, p0, La/k83;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, La/k83;->b:La/qv10;

    .line 22
    .line 23
    iget-object v2, p0, La/k83;->c:La/obm;

    .line 24
    .line 25
    iget-object v3, p0, La/k83;->d:La/mwm;

    .line 26
    .line 27
    iget-object v4, p0, La/k83;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, La/k83;->f:La/b9c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, La/d9q0;->f(ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
