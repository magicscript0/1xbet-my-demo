.class public final synthetic La/gd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/i3m0;

.field public final synthetic d:La/i3m0;

.field public final synthetic e:La/b9c;

.field public final synthetic f:La/b9c;

.field public final synthetic g:F

.field public final synthetic h:La/ter0;

.field public final synthetic i:La/htm0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gd3;->a:La/qv10;

    iput-object p2, p0, La/gd3;->b:La/b9c;

    iput-object p3, p0, La/gd3;->c:La/i3m0;

    iput-object p4, p0, La/gd3;->d:La/i3m0;

    iput-object p5, p0, La/gd3;->e:La/b9c;

    iput-object p6, p0, La/gd3;->f:La/b9c;

    iput p7, p0, La/gd3;->g:F

    iput-object p8, p0, La/gd3;->h:La/ter0;

    iput-object p9, p0, La/gd3;->i:La/htm0;

    iput p10, p0, La/gd3;->j:I

    iput p11, p0, La/gd3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/gd3;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, La/gd3;->k:I

    .line 18
    .line 19
    invoke-static {p1}, La/oh50;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, La/gd3;->a:La/qv10;

    .line 24
    .line 25
    iget-object v1, p0, La/gd3;->b:La/b9c;

    .line 26
    .line 27
    iget-object v2, p0, La/gd3;->c:La/i3m0;

    .line 28
    .line 29
    iget-object v3, p0, La/gd3;->d:La/i3m0;

    .line 30
    .line 31
    iget-object v4, p0, La/gd3;->e:La/b9c;

    .line 32
    .line 33
    iget-object v5, p0, La/gd3;->f:La/b9c;

    .line 34
    .line 35
    iget v6, p0, La/gd3;->g:F

    .line 36
    .line 37
    iget-object v7, p0, La/gd3;->h:La/ter0;

    .line 38
    .line 39
    iget-object v8, p0, La/gd3;->i:La/htm0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, La/jd3;->b(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;La/ngr;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
