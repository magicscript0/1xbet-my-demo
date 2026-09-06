.class public final synthetic La/b1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/q1x;

.field public final synthetic c:La/kit;

.field public final synthetic d:La/ek50;

.field public final synthetic e:Z

.field public final synthetic f:La/wpo;

.field public final synthetic g:Z

.field public final synthetic h:La/wi50;

.field public final synthetic i:La/iw3;

.field public final synthetic j:La/ew3;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/q1x;La/kit;La/ek50;ZLa/wpo;ZLa/wi50;La/iw3;La/ew3;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b1x;->a:La/qv10;

    iput-object p2, p0, La/b1x;->b:La/q1x;

    iput-object p3, p0, La/b1x;->c:La/kit;

    iput-object p4, p0, La/b1x;->d:La/ek50;

    iput-boolean p5, p0, La/b1x;->e:Z

    iput-object p6, p0, La/b1x;->f:La/wpo;

    iput-boolean p7, p0, La/b1x;->g:Z

    iput-object p8, p0, La/b1x;->h:La/wi50;

    iput-object p9, p0, La/b1x;->i:La/iw3;

    iput-object p10, p0, La/b1x;->j:La/ew3;

    iput-object p11, p0, La/b1x;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, La/b1x;->l:I

    iput p13, p0, La/b1x;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, La/ngr;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/b1x;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, La/b1x;->m:I

    .line 20
    .line 21
    invoke-static {v0}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, La/b1x;->a:La/qv10;

    .line 26
    .line 27
    iget-object v1, p0, La/b1x;->b:La/q1x;

    .line 28
    .line 29
    iget-object v2, p0, La/b1x;->c:La/kit;

    .line 30
    .line 31
    iget-object v3, p0, La/b1x;->d:La/ek50;

    .line 32
    .line 33
    iget-boolean v4, p0, La/b1x;->e:Z

    .line 34
    .line 35
    iget-object v5, p0, La/b1x;->f:La/wpo;

    .line 36
    .line 37
    iget-boolean v6, p0, La/b1x;->g:Z

    .line 38
    .line 39
    iget-object v7, p0, La/b1x;->h:La/wi50;

    .line 40
    .line 41
    iget-object v8, p0, La/b1x;->i:La/iw3;

    .line 42
    .line 43
    iget-object v9, p0, La/b1x;->j:La/ew3;

    .line 44
    .line 45
    iget-object v10, p0, La/b1x;->k:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, La/nsg;->v(La/qv10;La/q1x;La/kit;La/ek50;ZLa/wpo;ZLa/wi50;La/iw3;La/ew3;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
