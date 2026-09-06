.class public final La/hhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j1f0;

.field public final b:La/fas;

.field public final c:La/bts;

.field public final d:La/ba80;

.field public final e:La/o7c0;

.field public final f:La/b9w;

.field public final g:La/lis;

.field public final h:La/kwr;


# direct methods
.method public constructor <init>(La/j1f0;La/fas;La/bts;La/ba80;La/o7c0;La/b9w;La/lis;La/kwr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/hhs;->a:La/j1f0;

    .line 11
    .line 12
    iput-object p2, p0, La/hhs;->b:La/fas;

    .line 13
    .line 14
    iput-object p3, p0, La/hhs;->c:La/bts;

    .line 15
    .line 16
    iput-object p4, p0, La/hhs;->d:La/ba80;

    .line 17
    .line 18
    iput-object p5, p0, La/hhs;->e:La/o7c0;

    .line 19
    .line 20
    iput-object p6, p0, La/hhs;->f:La/b9w;

    .line 21
    .line 22
    iput-object p7, p0, La/hhs;->g:La/lis;

    .line 23
    .line 24
    iput-object p8, p0, La/hhs;->h:La/kwr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/tt6;)La/f7c0;
    .locals 5

    .line 1
    new-instance v0, La/f7c0;

    .line 2
    .line 3
    new-instance v1, La/llv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, La/kc6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x16

    .line 12
    .line 13
    iget-object p0, p0, La/hhs;->a:La/j1f0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3, v4}, La/kc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/f7c0;-><init>(La/kp50;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
