.class public final synthetic La/ym60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/d93;

.field public final synthetic b:La/ked;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/n5x;

.field public final synthetic e:F

.field public final synthetic f:La/r3v;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/q720;


# direct methods
.method public synthetic constructor <init>(La/d93;La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ym60;->a:La/d93;

    iput-object p2, p0, La/ym60;->b:La/ked;

    iput-object p3, p0, La/ym60;->c:La/q720;

    iput-object p4, p0, La/ym60;->d:La/n5x;

    iput p5, p0, La/ym60;->e:F

    iput-object p6, p0, La/ym60;->f:La/r3v;

    iput-object p7, p0, La/ym60;->g:La/wgi0;

    iput-object p8, p0, La/ym60;->h:La/q720;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, La/ym60;->b:La/ked;

    .line 8
    .line 9
    iget-object v1, p0, La/ym60;->c:La/q720;

    .line 10
    .line 11
    iget-object v2, p0, La/ym60;->d:La/n5x;

    .line 12
    .line 13
    iget v3, p0, La/ym60;->e:F

    .line 14
    .line 15
    iget-object v4, p0, La/ym60;->f:La/r3v;

    .line 16
    .line 17
    iget-object v5, p0, La/ym60;->g:La/wgi0;

    .line 18
    .line 19
    iget-object v6, p0, La/ym60;->h:La/q720;

    .line 20
    .line 21
    iget-object v8, p0, La/ym60;->a:La/d93;

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, La/ln60;->c(La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;ILa/d93;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
