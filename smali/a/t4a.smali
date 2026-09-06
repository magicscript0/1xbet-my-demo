.class public final synthetic La/t4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:La/f93;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZZLa/f93;ZZZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t4a;->a:Ljava/lang/String;

    iput-wide p2, p0, La/t4a;->b:J

    iput-boolean p4, p0, La/t4a;->c:Z

    iput-boolean p5, p0, La/t4a;->d:Z

    iput-object p6, p0, La/t4a;->e:La/f93;

    iput-boolean p7, p0, La/t4a;->f:Z

    iput-boolean p8, p0, La/t4a;->g:Z

    iput-boolean p9, p0, La/t4a;->h:Z

    iput-boolean p10, p0, La/t4a;->i:Z

    iput-boolean p11, p0, La/t4a;->j:Z

    iput-object p12, p0, La/t4a;->k:Lkotlin/jvm/functions/Function0;

    iput p13, p0, La/t4a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, La/ngr;

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
    iget v0, p0, La/t4a;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, La/t4a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v1, p0, La/t4a;->b:J

    .line 22
    .line 23
    iget-boolean v3, p0, La/t4a;->c:Z

    .line 24
    .line 25
    iget-boolean v4, p0, La/t4a;->d:Z

    .line 26
    .line 27
    iget-object v5, p0, La/t4a;->e:La/f93;

    .line 28
    .line 29
    iget-boolean v6, p0, La/t4a;->f:Z

    .line 30
    .line 31
    iget-boolean v7, p0, La/t4a;->g:Z

    .line 32
    .line 33
    iget-boolean v8, p0, La/t4a;->h:Z

    .line 34
    .line 35
    iget-boolean v9, p0, La/t4a;->i:Z

    .line 36
    .line 37
    iget-boolean v10, p0, La/t4a;->j:Z

    .line 38
    .line 39
    iget-object v11, p0, La/t4a;->k:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, La/u08;->j(Ljava/lang/String;JZZLa/f93;ZZZZZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
