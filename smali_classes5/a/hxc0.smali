.class public final La/hxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ah3;


# instance fields
.field public final a:La/og90;

.field public final b:La/aw2;

.field public final c:La/rei;

.field public final d:La/wwc0;

.field public final e:La/esc;

.field public final f:La/uea0;

.field public final g:La/hjc0;

.field public final h:La/bed;


# direct methods
.method public constructor <init>(La/og90;La/ku10;La/aw2;La/rei;La/wwc0;La/esc;La/uea0;La/hjc0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/hxc0;->a:La/og90;

    .line 17
    .line 18
    iput-object p3, p0, La/hxc0;->b:La/aw2;

    .line 19
    .line 20
    iput-object p4, p0, La/hxc0;->c:La/rei;

    .line 21
    .line 22
    iput-object p5, p0, La/hxc0;->d:La/wwc0;

    .line 23
    .line 24
    iput-object p6, p0, La/hxc0;->e:La/esc;

    .line 25
    .line 26
    iput-object p7, p0, La/hxc0;->f:La/uea0;

    .line 27
    .line 28
    iput-object p8, p0, La/hxc0;->g:La/hjc0;

    .line 29
    .line 30
    iput-object p9, p0, La/hxc0;->h:La/bed;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(La/xtr0;)La/ghh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, La/hxc0;->g:La/hjc0;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, La/hxc0;->b:La/aw2;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, La/hxc0;->e:La/esc;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v9, p0, La/hxc0;->d:La/wwc0;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, La/ghh;

    .line 25
    .line 26
    iget-object v1, p0, La/hxc0;->h:La/bed;

    .line 27
    .line 28
    iget-object v2, p0, La/hxc0;->a:La/og90;

    .line 29
    .line 30
    iget-object v5, p0, La/hxc0;->c:La/rei;

    .line 31
    .line 32
    iget-object v8, p0, La/hxc0;->f:La/uea0;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    invoke-direct/range {v0 .. v9}, La/ghh;-><init>(La/bed;La/og90;La/hjc0;La/aw2;La/rei;La/xtr0;La/esc;La/uea0;La/wwc0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
