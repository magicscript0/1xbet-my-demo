.class public final synthetic La/rc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/qv10;

.field public final synthetic b:La/rgr0;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La/b9c;

.field public final synthetic f:La/b9c;

.field public final synthetic g:La/b9c;

.field public final synthetic h:La/emp;

.field public final synthetic i:La/emp;

.field public final synthetic j:La/emp;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/rgr0;La/wgi0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/emp;La/emp;La/emp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rc4;->a:La/qv10;

    iput-object p2, p0, La/rc4;->b:La/rgr0;

    iput-object p3, p0, La/rc4;->c:La/wgi0;

    iput-object p4, p0, La/rc4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/rc4;->e:La/b9c;

    iput-object p6, p0, La/rc4;->f:La/b9c;

    iput-object p7, p0, La/rc4;->g:La/b9c;

    iput-object p8, p0, La/rc4;->h:La/emp;

    iput-object p9, p0, La/rc4;->i:La/emp;

    iput-object p10, p0, La/rc4;->j:La/emp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const p1, 0x1b6001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/oh50;->O(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, La/rc4;->a:La/qv10;

    .line 17
    .line 18
    iget-object v1, p0, La/rc4;->b:La/rgr0;

    .line 19
    .line 20
    iget-object v2, p0, La/rc4;->c:La/wgi0;

    .line 21
    .line 22
    iget-object v3, p0, La/rc4;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, La/rc4;->e:La/b9c;

    .line 25
    .line 26
    iget-object v5, p0, La/rc4;->f:La/b9c;

    .line 27
    .line 28
    iget-object v6, p0, La/rc4;->g:La/b9c;

    .line 29
    .line 30
    iget-object v7, p0, La/rc4;->h:La/emp;

    .line 31
    .line 32
    iget-object v8, p0, La/rc4;->i:La/emp;

    .line 33
    .line 34
    iget-object v9, p0, La/rc4;->j:La/emp;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, La/pb;->i(La/qv10;La/rgr0;La/wgi0;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/emp;La/emp;La/emp;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
