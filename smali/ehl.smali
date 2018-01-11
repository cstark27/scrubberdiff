.class public final Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Legu;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method private constructor <init>(Legu;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Legu;

    iput-object p2, p0, Lehl;->b:Ljxn;

    iput-object p3, p0, Lehl;->c:Ljxn;

    iput-object p4, p0, Lehl;->d:Ljxn;

    iput-object p5, p0, Lehl;->e:Ljxn;

    iput-object p6, p0, Lehl;->f:Ljxn;

    iput-object p7, p0, Lehl;->g:Ljxn;

    iput-object p8, p0, Lehl;->h:Ljxn;

    return-void
.end method

.method public static a(Legu;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 9

    new-instance v0, Lehl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lehl;-><init>(Legu;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, Lehl;->a:Legu;

    iget-object v0, p0, Lehl;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    iget-object v0, p0, Lehl;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldol;

    iget-object v0, p0, Lehl;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljuw;

    iget-object v0, p0, Lehl;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lege;

    iget-object v0, p0, Lehl;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnd;

    iget-object v0, p0, Lehl;->g:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Licv;

    iget-object v0, p0, Lehl;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldlv;

    new-instance v0, Legp;

    iget v8, v9, Legu;->b:I

    iget v9, v9, Legu;->c:I

    invoke-direct/range {v0 .. v9}, Legp;-><init>(Ldsg;Ldol;Ljuw;Lege;Ldnd;Licv;Ldlv;II)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legp;

    return-object v0
.end method
