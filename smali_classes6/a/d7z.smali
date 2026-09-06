.class public final synthetic La/d7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:La/b9c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/wgi0;FFFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/b9c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d7z;->a:La/wgi0;

    iput p2, p0, La/d7z;->b:F

    iput p3, p0, La/d7z;->c:F

    iput p4, p0, La/d7z;->d:F

    iput-object p5, p0, La/d7z;->e:Ljava/lang/String;

    iput-object p6, p0, La/d7z;->f:Ljava/lang/String;

    iput-object p7, p0, La/d7z;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, La/d7z;->h:La/b9c;

    iput p9, p0, La/d7z;->i:I

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
    iget p1, p0, La/d7z;->i:I

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
    iget-object v0, p0, La/d7z;->a:La/wgi0;

    .line 18
    .line 19
    iget v1, p0, La/d7z;->b:F

    .line 20
    .line 21
    iget v2, p0, La/d7z;->c:F

    .line 22
    .line 23
    iget v3, p0, La/d7z;->d:F

    .line 24
    .line 25
    iget-object v4, p0, La/d7z;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, La/d7z;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, La/d7z;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, La/d7z;->h:La/b9c;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, La/i8g;->r(La/wgi0;FFFLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
