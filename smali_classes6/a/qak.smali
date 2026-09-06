.class public final synthetic La/qak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/sm5;

.field public final synthetic d:Z

.field public final synthetic e:La/n5x;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;La/sm5;ZLa/n5x;FILjava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qak;->a:La/qv10;

    iput-object p2, p0, La/qak;->b:La/g0v;

    iput-object p3, p0, La/qak;->c:La/sm5;

    iput-boolean p4, p0, La/qak;->d:Z

    iput-object p5, p0, La/qak;->e:La/n5x;

    iput p6, p0, La/qak;->f:F

    iput p7, p0, La/qak;->g:I

    iput-object p8, p0, La/qak;->h:Ljava/lang/Integer;

    iput-object p9, p0, La/qak;->i:Lkotlin/jvm/functions/Function1;

    iput p10, p0, La/qak;->j:I

    iput p11, p0, La/qak;->k:I

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
    iget p1, p0, La/qak;->j:I

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
    iget-object v0, p0, La/qak;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/qak;->b:La/g0v;

    .line 20
    .line 21
    iget-object v2, p0, La/qak;->c:La/sm5;

    .line 22
    .line 23
    iget-boolean v3, p0, La/qak;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, La/qak;->e:La/n5x;

    .line 26
    .line 27
    iget v5, p0, La/qak;->f:F

    .line 28
    .line 29
    iget v6, p0, La/qak;->g:I

    .line 30
    .line 31
    iget-object v7, p0, La/qak;->h:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v8, p0, La/qak;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v11, p0, La/qak;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, La/uak;->e(La/qv10;La/g0v;La/sm5;ZLa/n5x;FILjava/lang/Integer;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
