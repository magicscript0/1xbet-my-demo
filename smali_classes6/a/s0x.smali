.class public final synthetic La/s0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/n5x;

.field public final synthetic c:La/ek50;

.field public final synthetic d:Z

.field public final synthetic e:La/ew3;

.field public final synthetic f:La/te7;

.field public final synthetic g:La/wpo;

.field public final synthetic h:Z

.field public final synthetic i:La/wi50;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/n5x;La/ek50;ZLa/ew3;La/te7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s0x;->a:La/qv10;

    iput-object p2, p0, La/s0x;->b:La/n5x;

    iput-object p3, p0, La/s0x;->c:La/ek50;

    iput-boolean p4, p0, La/s0x;->d:Z

    iput-object p5, p0, La/s0x;->e:La/ew3;

    iput-object p6, p0, La/s0x;->f:La/te7;

    iput-object p7, p0, La/s0x;->g:La/wpo;

    iput-boolean p8, p0, La/s0x;->h:Z

    iput-object p9, p0, La/s0x;->i:La/wi50;

    iput-object p10, p0, La/s0x;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, La/s0x;->k:I

    iput p12, p0, La/s0x;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/s0x;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, La/s0x;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/s0x;->b:La/n5x;

    .line 20
    .line 21
    iget-object v2, p0, La/s0x;->c:La/ek50;

    .line 22
    .line 23
    iget-boolean v3, p0, La/s0x;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, La/s0x;->e:La/ew3;

    .line 26
    .line 27
    iget-object v5, p0, La/s0x;->f:La/te7;

    .line 28
    .line 29
    iget-object v6, p0, La/s0x;->g:La/wpo;

    .line 30
    .line 31
    iget-boolean v7, p0, La/s0x;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, La/s0x;->i:La/wi50;

    .line 34
    .line 35
    iget-object v9, p0, La/s0x;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget v12, p0, La/s0x;->l:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, La/fsg;->o(La/qv10;La/n5x;La/ek50;ZLa/ew3;La/te7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
