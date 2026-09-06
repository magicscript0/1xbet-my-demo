.class public final synthetic La/pto;
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

.field public final synthetic g:La/b9c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pto;->a:La/qv10;

    iput-object p2, p0, La/pto;->b:La/ew3;

    iput-object p3, p0, La/pto;->c:La/iw3;

    iput-object p4, p0, La/pto;->d:La/te7;

    iput p5, p0, La/pto;->e:I

    iput p6, p0, La/pto;->f:I

    iput-object p7, p0, La/pto;->g:La/b9c;

    iput p8, p0, La/pto;->h:I

    iput p9, p0, La/pto;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/pto;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, La/pto;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/pto;->b:La/ew3;

    .line 20
    .line 21
    iget-object v2, p0, La/pto;->c:La/iw3;

    .line 22
    .line 23
    iget-object v3, p0, La/pto;->d:La/te7;

    .line 24
    .line 25
    iget v4, p0, La/pto;->e:I

    .line 26
    .line 27
    iget v5, p0, La/pto;->f:I

    .line 28
    .line 29
    iget-object v6, p0, La/pto;->g:La/b9c;

    .line 30
    .line 31
    iget v9, p0, La/pto;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
