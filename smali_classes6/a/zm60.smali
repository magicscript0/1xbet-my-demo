.class public final synthetic La/zm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/d93;

.field public final synthetic c:La/n5x;

.field public final synthetic d:F

.field public final synthetic e:La/ked;

.field public final synthetic f:La/q720;

.field public final synthetic g:La/r3v;

.field public final synthetic h:La/wgi0;

.field public final synthetic i:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;La/d93;La/n5x;FLa/ked;La/q720;La/r3v;La/wgi0;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zm60;->a:La/q720;

    iput-object p2, p0, La/zm60;->b:La/d93;

    iput-object p3, p0, La/zm60;->c:La/n5x;

    iput p4, p0, La/zm60;->d:F

    iput-object p5, p0, La/zm60;->e:La/ked;

    iput-object p6, p0, La/zm60;->f:La/q720;

    iput-object p7, p0, La/zm60;->g:La/r3v;

    iput-object p8, p0, La/zm60;->h:La/wgi0;

    iput-object p9, p0, La/zm60;->i:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, La/zm60;->a:La/q720;

    .line 8
    .line 9
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/r3v;

    .line 14
    .line 15
    iget-object v3, p0, La/zm60;->c:La/n5x;

    .line 16
    .line 17
    iget v4, p0, La/zm60;->d:F

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4}, La/ln60;->e(La/n5x;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, La/r3v;->a:I

    .line 26
    .line 27
    iget v0, v0, La/r3v;->c:I

    .line 28
    .line 29
    invoke-static {v1, p1, v2, v0}, La/ln60;->h(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    move v8, p1

    .line 34
    iget-object v1, p0, La/zm60;->e:La/ked;

    .line 35
    .line 36
    iget-object v2, p0, La/zm60;->f:La/q720;

    .line 37
    .line 38
    iget-object v5, p0, La/zm60;->g:La/r3v;

    .line 39
    .line 40
    iget-object v6, p0, La/zm60;->h:La/wgi0;

    .line 41
    .line 42
    iget-object v7, p0, La/zm60;->i:La/q720;

    .line 43
    .line 44
    iget-object v9, p0, La/zm60;->b:La/d93;

    .line 45
    .line 46
    invoke-static/range {v1 .. v9}, La/ln60;->c(La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;ILa/d93;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
