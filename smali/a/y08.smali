.class public final La/y08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La/y08;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/y08;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/y08;->a:La/y08;

    .line 7
    .line 8
    const-class v0, La/z08;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/y08;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a()La/z08;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La/a18;->a:La/a18;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, La/d69;->e:La/d69;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, La/cg8;->g:La/cg8;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, La/gmy;->t:La/gmy;

    .line 25
    .line 26
    return-object v0
.end method
