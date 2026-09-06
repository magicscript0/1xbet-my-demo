.class public abstract La/kt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ccw;
.implements Ljava/io/Serializable;
.implements La/smw;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:La/ccw;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/jt8;->a:La/jt8;

    .line 2
    .line 3
    sput-object v0, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 15
    sget-object v1, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, La/kt8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/kt8;->owner:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, La/kt8;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/kt8;->signature:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, La/kt8;->isTopLevel:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, La/ccw;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, La/ccw;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public compute()La/ccw;
    .locals 1

    .line 1
    iget-object v0, p0, La/kt8;->reflected:La/ccw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/kt8;->computeReflected()La/ccw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/kt8;->reflected:La/ccw;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()La/ccw;
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/kt8;->getOwner()La/ucw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/kt8;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, La/svg;->K(La/ucw;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/bcw;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/kt8;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwner()La/ucw;
    .locals 1

    .line 1
    iget-object v0, p0, La/kt8;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean p0, p0, La/kt8;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, La/pib0;->a:La/qib0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/qib0;->c(Ljava/lang/Class;)La/ucw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, La/pib0;->a:La/qib0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/gib0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReflected()La/ccw;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/kt8;->compute()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance p0, La/aow;

    .line 9
    .line 10
    invoke-direct {p0}, La/aow;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getReturnType()La/ydw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->getReturnType()La/ydw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/kt8;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/aew;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVisibility()La/iew;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->getVisibility()La/iew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/kt8;->getReflected()La/ccw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ccw;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
