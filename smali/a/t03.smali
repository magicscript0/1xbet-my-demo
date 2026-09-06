.class public abstract La/t03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/gii0;

.field public static final c:La/ghc;

.field public static final d:La/gii0;

.field public static final e:La/gii0;

.field public static final f:La/gii0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/s03;->b:La/s03;

    .line 2
    .line 3
    new-instance v1, La/ghc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, La/t03;->a:La/ghc;

    .line 9
    .line 10
    sget-object v0, La/s03;->c:La/s03;

    .line 11
    .line 12
    new-instance v1, La/gii0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La/t03;->b:La/gii0;

    .line 18
    .line 19
    sget-object v0, La/g9;->Y:La/g9;

    .line 20
    .line 21
    new-instance v1, La/ghc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, La/t03;->c:La/ghc;

    .line 27
    .line 28
    sget-object v0, La/s03;->d:La/s03;

    .line 29
    .line 30
    new-instance v1, La/gii0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, La/t03;->d:La/gii0;

    .line 36
    .line 37
    sget-object v0, La/s03;->e:La/s03;

    .line 38
    .line 39
    new-instance v1, La/gii0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, La/t03;->e:La/gii0;

    .line 45
    .line 46
    sget-object v0, La/s03;->f:La/s03;

    .line 47
    .line 48
    new-instance v1, La/gii0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, La/t03;->f:La/gii0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
