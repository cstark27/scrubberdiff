.class public final Ljkk;
.super Ljkl;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ljkl;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    iput v0, p0, Ljkk;->c:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x2

    iput v0, p0, Ljkk;->c:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Ljkk;->a(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Liui;->a(Ljmc;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Liui;->a(Ljmc;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 1

    iget v0, p0, Ljkk;->c:I

    invoke-static {v0}, Liui;->c(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-super {p0, p1}, Ljkl;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final synthetic b()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Ljkk;->c:I

    invoke-static {v0}, Liui;->c(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ljkl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()I
    .locals 1

    invoke-super {p0}, Ljkl;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ljkl;->d()V

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljjh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    invoke-super {p0}, Ljkl;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljkl;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Ljkl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ljjh;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljkl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
