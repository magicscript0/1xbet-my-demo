.class public final La/d2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0, p3, v1}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/d2c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, La/d2c;->b:I

    .line 14
    .line 15
    iput-object p3, p0, La/d2c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, La/d2c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, La/d2c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, La/d2c;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, La/d2c;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
