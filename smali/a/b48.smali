.class public final synthetic La/b48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/zyk;

.field public final synthetic e:La/zyk;

.field public final synthetic f:La/n58;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;La/zyk;La/zyk;La/n58;La/wgi0;FFFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b48;->a:La/qv10;

    iput-object p2, p0, La/b48;->b:Ljava/lang/String;

    iput-object p3, p0, La/b48;->c:Ljava/lang/String;

    iput-object p4, p0, La/b48;->d:La/zyk;

    iput-object p5, p0, La/b48;->e:La/zyk;

    iput-object p6, p0, La/b48;->f:La/n58;

    iput-object p7, p0, La/b48;->g:La/wgi0;

    iput p8, p0, La/b48;->h:F

    iput p9, p0, La/b48;->i:F

    iput p10, p0, La/b48;->j:F

    iput-object p11, p0, La/b48;->k:Lkotlin/jvm/functions/Function1;

    iput p12, p0, La/b48;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, La/ngr;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La/b48;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La/oh50;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, La/b48;->a:La/qv10;

    .line 18
    .line 19
    iget-object v1, p0, La/b48;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, La/b48;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, La/b48;->d:La/zyk;

    .line 24
    .line 25
    iget-object v4, p0, La/b48;->e:La/zyk;

    .line 26
    .line 27
    iget-object v5, p0, La/b48;->f:La/n58;

    .line 28
    .line 29
    iget-object v6, p0, La/b48;->g:La/wgi0;

    .line 30
    .line 31
    iget v7, p0, La/b48;->h:F

    .line 32
    .line 33
    iget v8, p0, La/b48;->i:F

    .line 34
    .line 35
    iget v9, p0, La/b48;->j:F

    .line 36
    .line 37
    iget-object v10, p0, La/b48;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, La/ofs0;->h(La/qv10;Ljava/lang/String;Ljava/lang/String;La/zyk;La/zyk;La/n58;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
