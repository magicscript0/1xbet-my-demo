.class public final synthetic La/qto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/ew3;

.field public final synthetic c:La/iw3;

.field public final synthetic d:La/te7;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:La/xto;

.field public final synthetic h:La/b9c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/ew3;La/iw3;La/te7;IILa/xto;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qto;->a:La/qv10;

    iput-object p2, p0, La/qto;->b:La/ew3;

    iput-object p3, p0, La/qto;->c:La/iw3;

    iput-object p4, p0, La/qto;->d:La/te7;

    iput p5, p0, La/qto;->e:I

    iput p6, p0, La/qto;->f:I

    iput-object p7, p0, La/qto;->g:La/xto;

    iput-object p8, p0, La/qto;->h:La/b9c;

    iput p9, p0, La/qto;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/qto;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, La/qto;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/qto;->b:La/ew3;

    .line 20
    .line 21
    iget-object v2, p0, La/qto;->c:La/iw3;

    .line 22
    .line 23
    iget-object v3, p0, La/qto;->d:La/te7;

    .line 24
    .line 25
    iget v4, p0, La/qto;->e:I

    .line 26
    .line 27
    iget v5, p0, La/qto;->f:I

    .line 28
    .line 29
    iget-object v6, p0, La/qto;->g:La/xto;

    .line 30
    .line 31
    iget-object v7, p0, La/qto;->h:La/b9c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, La/rsg;->v(La/qv10;La/ew3;La/iw3;La/te7;IILa/xto;La/b9c;La/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
